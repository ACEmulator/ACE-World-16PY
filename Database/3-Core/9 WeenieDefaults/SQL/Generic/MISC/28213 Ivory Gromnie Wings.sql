/* Weenie - Ivory Gromnie Wings (28213) */
DELETE FROM weenie WHERE class_Id = 28213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28213, 'wingsgromnieivoryvod', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28213, 001 /* NAME_STRING */, 'Ivory Gromnie Wings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28213, 001 /* SETUP_DID */, 33554817)
     , (28213, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28213, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28213, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28213, 008 /* ICON_DID */, 100676766)
     , (28213, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28213, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28213, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (28213, 005 /* ENCUMB_VAL_INT */, 900)
     , (28213, 008 /* MASS_INT */, 70)
     , (28213, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28213, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28213, 019 /* VALUE_INT */, 75)
     , (28213, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28213, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28213, 022 /* INSCRIBABLE_BOOL */, True)
     , (28213, 023 /* DESTROY_ON_SELL_BOOL */, True);

