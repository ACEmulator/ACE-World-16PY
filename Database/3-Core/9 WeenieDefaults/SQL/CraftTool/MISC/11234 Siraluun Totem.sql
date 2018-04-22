/* Weenie - Siraluun Totem (11234) */
DELETE FROM weenie WHERE class_Id = 11234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11234, 'boonobject3-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11234, 001 /* NAME_STRING */, 'Siraluun Totem')
     , (11234, 014 /* USE_STRING */, 'This item can be used on other objects, but choose carefully...')
     , (11234, 015 /* SHORT_DESC_STRING */, 'A small clay totem of a siraluun.')
     , (11234, 016 /* LONG_DESC_STRING */, 'A small clay totem of a siraluun. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11234, 001 /* SETUP_DID */, 33555677)
     , (11234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11234, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11234, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (11234, 008 /* ICON_DID */, 100671983)
     , (11234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11234, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11234, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11234, 005 /* ENCUMB_VAL_INT */, 10)
     , (11234, 008 /* MASS_INT */, 5)
     , (11234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11234, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11234, 012 /* STACK_SIZE_INT */, 1)
     , (11234, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (11234, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (11234, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11234, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11234, 019 /* VALUE_INT */, 0)
     , (11234, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11234, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11234, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11234, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11234, 022 /* INSCRIBABLE_BOOL */, True)
     , (11234, 023 /* DESTROY_ON_SELL_BOOL */, True);

