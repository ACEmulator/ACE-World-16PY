/* Weenie - Adolescent Ivory Gromnie Eye (28195) */
DELETE FROM weenie WHERE class_Id = 28195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28195, 'eyegromnieivory', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28195, 001 /* NAME_STRING */, 'Adolescent Ivory Gromnie Eye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28195, 001 /* SETUP_DID */, 33554817)
     , (28195, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28195, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28195, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (28195, 008 /* ICON_DID */, 100676740)
     , (28195, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28195, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28195, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (28195, 005 /* ENCUMB_VAL_INT */, 150)
     , (28195, 008 /* MASS_INT */, 70)
     , (28195, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28195, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28195, 019 /* VALUE_INT */, 1500)
     , (28195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28195, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28195, 022 /* INSCRIBABLE_BOOL */, True)
     , (28195, 023 /* DESTROY_ON_SELL_BOOL */, True);

