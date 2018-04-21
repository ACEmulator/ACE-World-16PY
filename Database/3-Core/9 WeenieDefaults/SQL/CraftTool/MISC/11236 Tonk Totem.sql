/* Weenie - Tonk Totem (11236) */
DELETE FROM weenie WHERE class_Id = 11236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11236, 'boonobject5-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11236, 001 /* NAME_STRING */, 'Tonk Totem')
     , (11236, 014 /* USE_STRING */, 'This item can be used on other objects, but choose carefully...')
     , (11236, 015 /* SHORT_DESC_STRING */, 'A small clay totem of a Tumerok.')
     , (11236, 016 /* LONG_DESC_STRING */, 'A small clay totem of a Tumerok. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11236, 001 /* SETUP_DID */, 33555677)
     , (11236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11236, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11236, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (11236, 008 /* ICON_DID */, 100671985)
     , (11236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11236, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11236, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11236, 005 /* ENCUMB_VAL_INT */, 10)
     , (11236, 008 /* MASS_INT */, 5)
     , (11236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11236, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11236, 012 /* STACK_SIZE_INT */, 1)
     , (11236, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (11236, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (11236, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11236, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11236, 019 /* VALUE_INT */, 0)
     , (11236, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11236, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11236, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11236, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11236, 022 /* INSCRIBABLE_BOOL */, True)
     , (11236, 023 /* DESTROY_ON_SELL_BOOL */, True);

