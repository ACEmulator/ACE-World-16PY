/* Weenie - Durable Gromnie Hide (28202) */
DELETE FROM weenie WHERE class_Id = 28202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28202, 'gromniehidejade', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28202, 001 /* NAME_STRING */, 'Durable Gromnie Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28202, 001 /* SETUP_DID */, 33554817)
     , (28202, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28202, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28202, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28202, 008 /* ICON_DID */, 100676750)
     , (28202, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28202, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28202, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28202, 005 /* ENCUMB_VAL_INT */, 450)
     , (28202, 008 /* MASS_INT */, 240)
     , (28202, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28202, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28202, 019 /* VALUE_INT */, 30)
     , (28202, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28202, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28202, 022 /* INSCRIBABLE_BOOL */, True)
     , (28202, 023 /* DESTROY_ON_SELL_BOOL */, True);

