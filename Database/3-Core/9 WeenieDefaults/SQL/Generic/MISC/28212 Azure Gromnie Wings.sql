/* Weenie - Azure Gromnie Wings (28212) */
DELETE FROM weenie WHERE class_Id = 28212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28212, 'wingsgromnieazurevod', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28212, 001 /* NAME_STRING */, 'Azure Gromnie Wings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28212, 001 /* SETUP_DID */, 33554817)
     , (28212, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28212, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28212, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28212, 008 /* ICON_DID */, 100676765)
     , (28212, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28212, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28212, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (28212, 005 /* ENCUMB_VAL_INT */, 900)
     , (28212, 008 /* MASS_INT */, 70)
     , (28212, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28212, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28212, 019 /* VALUE_INT */, 75)
     , (28212, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28212, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28212, 022 /* INSCRIBABLE_BOOL */, True)
     , (28212, 023 /* DESTROY_ON_SELL_BOOL */, True);

