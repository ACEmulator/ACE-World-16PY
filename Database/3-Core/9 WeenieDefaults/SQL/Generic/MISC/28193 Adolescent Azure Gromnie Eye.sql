/* Weenie - Adolescent Azure Gromnie Eye (28193) */
DELETE FROM weenie WHERE class_Id = 28193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28193, 'eyegromnieazure', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28193, 001 /* NAME_STRING */, 'Adolescent Azure Gromnie Eye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28193, 001 /* SETUP_DID */, 33554817)
     , (28193, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28193, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28193, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (28193, 008 /* ICON_DID */, 100676738)
     , (28193, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28193, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28193, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (28193, 005 /* ENCUMB_VAL_INT */, 150)
     , (28193, 008 /* MASS_INT */, 70)
     , (28193, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28193, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28193, 019 /* VALUE_INT */, 1500)
     , (28193, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28193, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28193, 022 /* INSCRIBABLE_BOOL */, True)
     , (28193, 023 /* DESTROY_ON_SELL_BOOL */, True);

