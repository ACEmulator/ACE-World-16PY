/* Weenie - Ash Gromnie Wings (28211) */
DELETE FROM weenie WHERE class_Id = 28211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28211, 'wingsgromnieashvod', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28211, 001 /* NAME_STRING */, 'Ash Gromnie Wings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28211, 001 /* SETUP_DID */, 33554817)
     , (28211, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28211, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28211, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28211, 008 /* ICON_DID */, 100676764)
     , (28211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28211, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28211, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (28211, 005 /* ENCUMB_VAL_INT */, 900)
     , (28211, 008 /* MASS_INT */, 70)
     , (28211, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28211, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28211, 019 /* VALUE_INT */, 75)
     , (28211, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28211, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28211, 022 /* INSCRIBABLE_BOOL */, True)
     , (28211, 023 /* DESTROY_ON_SELL_BOOL */, True);

