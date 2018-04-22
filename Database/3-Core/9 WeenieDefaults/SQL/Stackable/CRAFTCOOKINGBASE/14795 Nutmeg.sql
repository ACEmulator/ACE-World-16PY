/* Weenie - Nutmeg (14795) */
DELETE FROM weenie WHERE class_Id = 14795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14795, 'nutmeg', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14795, 001 /* NAME_STRING */, 'Nutmeg')
     , (14795, 014 /* USE_STRING */, 'Grind this kernel to use it in cooking.')
     , (14795, 015 /* SHORT_DESC_STRING */, 'The aromatic kernel of a small fruit, used as a spice in cooking.')
     , (14795, 016 /* LONG_DESC_STRING */, 'The aromatic kernel of a small fruit, used as a spice in cooking.')
     , (14795, 020 /* PLURAL_NAME_STRING */, 'Nutmeg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14795, 001 /* SETUP_DID */, 33556750)
     , (14795, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14795, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14795, 007 /* CLOTHINGBASE_DID */, 268436332)
     , (14795, 008 /* ICON_DID */, 100672576)
     , (14795, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14795, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14795, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14795, 005 /* ENCUMB_VAL_INT */, 10)
     , (14795, 008 /* MASS_INT */, 10)
     , (14795, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14795, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14795, 012 /* STACK_SIZE_INT */, 1)
     , (14795, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (14795, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (14795, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (14795, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14795, 019 /* VALUE_INT */, 10)
     , (14795, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14795, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

