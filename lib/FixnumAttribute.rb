#!/usr/bin/env ruby -w
# encoding: UTF-8
#
# = FixnumAttribute.rb -- The TaskJuggler III Project Management Software
#
# Copyright (c) 2006, 2007, 2008, 2009 by Chris Schlaeger <cs@kde.org>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation.
#


class FixnumAttribute < AttributeBase
  def initialize(property, type)
    super(property, type)
  end

  def FixnumAttribute::tjpId
    'integer'
  end
end

