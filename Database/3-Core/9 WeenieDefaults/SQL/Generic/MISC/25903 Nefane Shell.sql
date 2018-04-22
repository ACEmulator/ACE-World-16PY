/* Weenie - Nefane Shell (25903) */
DELETE FROM weenie WHERE class_Id = 25903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25903, 'shellnefane', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25903, 001 /* NAME_STRING */, 'Nefane Shell')
     , (25903, 016 /* LONG_DESC_STRING */, 'The shell of a twisted Nefane. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25903, 001 /* SETUP_DID */, 33554817)
     , (25903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25903, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25903, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25903, 008 /* ICON_DID */, 100675633)
     , (25903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25903, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25903, 005 /* ENCUMB_VAL_INT */, 1250)
     , (25903, 008 /* MASS_INT */, 180)
     , (25903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25903, 019 /* VALUE_INT */, 12000)
     , (25903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25903, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25903, 022 /* INSCRIBABLE_BOOL */, True)
     , (25903, 023 /* DESTROY_ON_SELL_BOOL */, True);

