/* Weenie - Sapphire Gromnie Eye (28198) */
DELETE FROM weenie WHERE class_Id = 28198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28198, 'eyegromniesapphire', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28198, 001 /* NAME_STRING */, 'Sapphire Gromnie Eye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28198, 001 /* SETUP_DID */, 33554817)
     , (28198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28198, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28198, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (28198, 008 /* ICON_DID */, 100676743)
     , (28198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28198, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28198, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28198, 005 /* ENCUMB_VAL_INT */, 150)
     , (28198, 008 /* MASS_INT */, 70)
     , (28198, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28198, 019 /* VALUE_INT */, 1500)
     , (28198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28198, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28198, 022 /* INSCRIBABLE_BOOL */, True)
     , (28198, 023 /* DESTROY_ON_SELL_BOOL */, True);

