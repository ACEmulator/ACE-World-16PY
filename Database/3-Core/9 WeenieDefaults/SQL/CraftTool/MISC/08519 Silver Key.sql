/* Weenie - Silver Key (8519) */
DELETE FROM weenie WHERE class_Id = 8519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8519, 'catacombkey', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8519, 001 /* NAME_STRING */, 'Silver Key')
     , (8519, 014 /* USE_STRING */, 'This key has been completely repaired. Now you must find the lock.')
     , (8519, 015 /* SHORT_DESC_STRING */, 'A repaired key.')
     , (8519, 016 /* LONG_DESC_STRING */, 'A repaired silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island. Now that the key is repaired, you can see that worked into the pattern is a manta-winged form with a radiant eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8519, 001 /* SETUP_DID */, 33554784)
     , (8519, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8519, 008 /* ICON_DID */, 100670622)
     , (8519, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8519, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8519, 005 /* ENCUMB_VAL_INT */, 50)
     , (8519, 008 /* MASS_INT */, 20)
     , (8519, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8519, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8519, 012 /* STACK_SIZE_INT */, 1)
     , (8519, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8519, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8519, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8519, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8519, 019 /* VALUE_INT */, 0)
     , (8519, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8519, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8519, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8519, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8519, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8519, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8519, 022 /* INSCRIBABLE_BOOL */, True)
     , (8519, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8519, 069 /* IS_SELLABLE_BOOL */, False);

