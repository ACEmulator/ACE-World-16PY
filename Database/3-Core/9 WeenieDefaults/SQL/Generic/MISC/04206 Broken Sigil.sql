/* Weenie - Broken Sigil (4206) */
DELETE FROM weenie WHERE class_Id = 4206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4206, 'brokensigil', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4206, 001 /* NAME_STRING */, 'Broken Sigil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4206, 001 /* SETUP_DID */, 33556438)
     , (4206, 008 /* ICON_DID */, 100670227);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4206, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4206, 005 /* ENCUMB_VAL_INT */, 50)
     , (4206, 008 /* MASS_INT */, 25)
     , (4206, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4206, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4206, 019 /* VALUE_INT */, 7)
     , (4206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4206, 039 /* DEFAULT_SCALE_FLOAT */, 0.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4206, 022 /* INSCRIBABLE_BOOL */, True)
     , (4206, 023 /* DESTROY_ON_SELL_BOOL */, True);

