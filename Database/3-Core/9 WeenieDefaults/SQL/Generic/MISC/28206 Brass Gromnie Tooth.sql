/* Weenie - Brass Gromnie Tooth (28206) */
DELETE FROM weenie WHERE class_Id = 28206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28206, 'gromnietoothbrass', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28206, 001 /* NAME_STRING */, 'Brass Gromnie Tooth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28206, 001 /* SETUP_DID */, 33554817)
     , (28206, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28206, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28206, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28206, 008 /* ICON_DID */, 100676756)
     , (28206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28206, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28206, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (28206, 005 /* ENCUMB_VAL_INT */, 105)
     , (28206, 008 /* MASS_INT */, 70)
     , (28206, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28206, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28206, 019 /* VALUE_INT */, 80)
     , (28206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28206, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28206, 022 /* INSCRIBABLE_BOOL */, True)
     , (28206, 023 /* DESTROY_ON_SELL_BOOL */, True);

