/* Weenie - Ruby Gromnie Eye (28196) */
DELETE FROM weenie WHERE class_Id = 28196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28196, 'eyegromnieruby', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28196, 001 /* NAME_STRING */, 'Ruby Gromnie Eye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28196, 001 /* SETUP_DID */, 33554817)
     , (28196, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28196, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28196, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (28196, 008 /* ICON_DID */, 100676741)
     , (28196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28196, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28196, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28196, 005 /* ENCUMB_VAL_INT */, 150)
     , (28196, 008 /* MASS_INT */, 70)
     , (28196, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28196, 019 /* VALUE_INT */, 1500)
     , (28196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28196, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28196, 022 /* INSCRIBABLE_BOOL */, True)
     , (28196, 023 /* DESTROY_ON_SELL_BOOL */, True);

