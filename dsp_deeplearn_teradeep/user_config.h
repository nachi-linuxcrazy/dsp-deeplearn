/*
 * user_config.h
 *
 *  Created on: Sep 30, 2015
 *      Author: Nachiappan
 */

#ifndef DSP_DEEPLEARN_MNIST_USER_CONFIG_H_11
#define DSP_DEEPLEARN_MNIST_USER_CONFIG_H_

#define SHORT_SIZE				2

#ifdef __KEYSTONE2

#define DSP_FREQ_IN_MHZ			1400
#define NUM_CORES 				8
#define MSMC_REG_BASE			0x0C000000
#define MSMC_SRAM_SIZE 			(6*1024*1024)
#define L2_HEAP_BASE			0x00820000
#define L2_HEAP_SIZE			(896*1024)    //scratch space in L2

#define DDR_BASE				0x81000000
#define DDR_SIZE				0x00A00000

#endif

#ifdef __KEYSTONE1
#define DSP_FREQ_IN_MHZ			1000
#define NUM_CORES 				8
#define MSMC_REG_BASE			0x0C000000
#define MSMC_SRAM_SIZE 			(4*1024*1024)
#define L2_HEAP_BASE			0x0081C000
#define L2_HEAP_SIZE			(400*1024)    //400KB scratch space in L2

#define DDR_BASE				0x81000000
#define DDR_SIZE				0x04000000
#endif

#define MASTER_CORE_ID			0

#define IMG_WIDTH 				500
#define IMG_HEIGHT				350
#define L1_MAPS					16
#define L2_MAPS					64
#define KERNEL1_SIZE			5
#define KERNEL2_SIZE			7
#define L1_DOWN_SIZE_FACTOR 	4
#define L1_AVG_POOL				4
#define L2_AVG_POOL				4
#define L2_DOWN_SIZE_FACTOR 	4

#define INIT_DONE_SEM	 		2
#define LAYER_1_SEM				3
#define LAYER_2_SEM				4

#define MAPS_INFO_PTR 			0x80000000

#endif /*DSP_DEEPLEARN_MNIST_USER_CONFIG_H_ */
