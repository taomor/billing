package com.ai.runner.center.ctp.rtm.core.executor;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public abstract class LoopThread extends Thread {

	@SuppressWarnings("unused")
	private static Logger logger = LoggerFactory.getLogger(LoopThread.class);
	public boolean exitFlag = false;

	public abstract boolean init();

	public abstract boolean unInit();

	public abstract void work();

	public void run() {
		if (init()) {
			while (true) {
				work();
				if (exitFlag)
					break;
			}
		}
		unInit();
		//logger.debug("Thread [{}] is terminated!",getName());
	}
	
}
