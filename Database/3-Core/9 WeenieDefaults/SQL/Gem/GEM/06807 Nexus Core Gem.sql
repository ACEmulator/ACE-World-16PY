/* Weenie - Nexus Core Gem (6807) */
DELETE FROM weenie WHERE class_Id = 6807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6807, 'gemnexus', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6807, 001 /* NAME_STRING */, 'Nexus Core Gem')
     , (6807, 015 /* SHORT_DESC_STRING */, 'A very large gem, flashing red and black, even larger than the scintillating fused gems. (Give this to one of the master armorers in al-Jalima, Eastham or Kara)')
     , (6807, 016 /* LONG_DESC_STRING */, 'A very large gem, flashing red and black, even larger than the scintillating fused gems. (Give this to one of the master armorers in al-Jalima, Eastham or Kara).');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6807, 001 /* SETUP_DID */, 33554809)
     , (6807, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6807, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6807, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6807, 008 /* ICON_DID */, 100670644)
     , (6807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6807, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6807, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6807, 005 /* ENCUMB_VAL_INT */, 300)
     , (6807, 008 /* MASS_INT */, 300)
     , (6807, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6807, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6807, 012 /* STACK_SIZE_INT */, 1)
     , (6807, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (6807, 014 /* STACK_UNIT_MASS_INT */, 300)
     , (6807, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6807, 019 /* VALUE_INT */, 0)
     , (6807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6807, 022 /* INSCRIBABLE_BOOL */, True);

