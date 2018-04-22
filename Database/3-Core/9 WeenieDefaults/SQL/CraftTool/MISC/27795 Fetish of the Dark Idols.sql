/* Weenie - Fetish of the Dark Idols (27795) */
DELETE FROM weenie WHERE class_Id = 27795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27795, 'idoldarkfinished', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27795, 001 /* NAME_STRING */, 'Fetish of the Dark Idols')
     , (27795, 014 /* USE_STRING */, 'Combine this with any loot-generated atlatl, bow, or crossbow.  The Fetish of the Dark Idols will apply a Magic Absorbing property and a Melee Defense penalty to the weapon.  Although the weapon can be imbued before applying a Fetish of the Dark Idols, it cannot be imbued afterwards.  The weapon may have non-imbue tinkers applied either before or after application of the Fetish of the Dark Idols.')
     , (27795, 016 /* LONG_DESC_STRING */, 'This bizarre creation seems to pulse in your hands, sending powerful ripples of energy through your arms.  ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27795, 001 /* SETUP_DID */, 33558778)
     , (27795, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27795, 008 /* ICON_DID */, 100676571)
     , (27795, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27795, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27795, 005 /* ENCUMB_VAL_INT */, 700)
     , (27795, 008 /* MASS_INT */, 700)
     , (27795, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27795, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27795, 012 /* STACK_SIZE_INT */, 1)
     , (27795, 013 /* STACK_UNIT_ENCUMB_INT */, 700)
     , (27795, 014 /* STACK_UNIT_MASS_INT */, 700)
     , (27795, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (27795, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (27795, 019 /* VALUE_INT */, 1)
     , (27795, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27795, 094 /* TARGET_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27795, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27795, 022 /* INSCRIBABLE_BOOL */, True)
     , (27795, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27795, 069 /* IS_SELLABLE_BOOL */, False);

