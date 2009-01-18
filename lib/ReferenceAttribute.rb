#!/usr/bin/env ruby -w
# encoding: UTF-8
#
# = ReferenceAttribute.rb -- The TaskJuggler III Project Management Software
#
# Copyright (c) 2006, 2007, 2008, 2009 by Chris Schlaeger <cs@kde.org>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation.
#


class ReferenceAttribute < AttributeBase
  def initialize(property, type)
    super
  end

  def ReferenceAttribute::tjpId
    'reference'
  end
end


