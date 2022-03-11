#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# @Time:    2022-03-04 02:31
# @Author:  geng
# @Email:   yonglonggeng@163.com
# @WeChat:  superior_god
# @File:    main.py
# @Project: Bert4tf28

from bert.run_classifier import *

if __name__ == "__main__":
  flags.mark_flag_as_required("data_dir")
  flags.mark_flag_as_required("task_name")
  flags.mark_flag_as_required("vocab_file")
  flags.mark_flag_as_required("bert_config_file")
  flags.mark_flag_as_required("output_dir")
  tf.app.run()
