/* Weenie - Olthoi Pumpkin Pie Filling (11141) */
DELETE FROM weenie WHERE class_Id = 11141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11141, 'fillingpiepumpkinolthoi-xp', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11141, 001 /* NAME_STRING */, 'Olthoi Pumpkin Pie Filling')
     , (11141, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11141, 015 /* SHORT_DESC_STRING */, 'Filling for a pie, excessive thickened through the use of Olthoi Eggs.')
     , (11141, 020 /* PLURAL_NAME_STRING */, 'Bowls of Olthoi Pumpkin Pie Filling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11141, 001 /* SETUP_DID */, 33555968)
     , (11141, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11141, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11141, 007 /* CLOTHINGBASE_DID */, 268436047)
     , (11141, 008 /* ICON_DID */, 100671765)
     , (11141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11141, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11141, 005 /* ENCUMB_VAL_INT */, 50)
     , (11141, 008 /* MASS_INT */, 50)
     , (11141, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11141, 011 /* MAX_STACK_SIZE_INT */, 12)
     , (11141, 012 /* STACK_SIZE_INT */, 1)
     , (11141, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11141, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11141, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (11141, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11141, 019 /* VALUE_INT */, 20)
     , (11141, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11141, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11141, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11141, 069 /* IS_SELLABLE_BOOL */, False);

