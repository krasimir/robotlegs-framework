//------------------------------------------------------------------------------
//  Copyright (c) 2011 the original author or authors. All Rights Reserved. 
// 
//  NOTICE: You are permitted to use, modify, and distribute this file 
//  in accordance with the terms of the license agreement accompanying it. 
//------------------------------------------------------------------------------

package suites
{
	import org.robotlegs.v2.extensions.mediatorMap.MediatorMapRemovalAndReparentingTests;
	import org.robotlegs.v2.extensions.mediatorMap.MediatorMapTest;
	import org.robotlegs.v2.extensions.mediatorMap.impl.MediatorTest;
	import org.robotlegs.v2.extensions.mediatorMap.utilities.triggers.DuckTypedMediatorTriggerTest;
	import org.robotlegs.v2.extensions.mediatorMap.utilities.triggers.RL1MediatorTriggerTest;
	import org.robotlegs.v2.extensions.mediatorMap.utilities.triggers.RL2MediatorTriggerTest;

	[RunWith("org.flexunit.runners.Suite")]
	[Suite]
	public class MediatorMapTestSuite extends Object
	{

		public var duckTypedMediatorTriggerTest:DuckTypedMediatorTriggerTest;

		public var mediatorMapTest:MediatorMapTest;

		public var mediatorReparentingTests:MediatorMapRemovalAndReparentingTests;

		public var mediatorTest:MediatorTest;

		public var rl1MediatorTriggerTest:RL1MediatorTriggerTest;

		public var rl2MediatorTriggerTest:RL2MediatorTriggerTest;
		// Don't uncomment this - the test is only in the code base for
		// reference while we match behaviour.
		//public var mediatorMapV1FunctionalityTest:MediatorMapV1Test;
	}
}
