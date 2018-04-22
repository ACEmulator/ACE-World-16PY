/* Weenie - Auroch Horn (19441) */
DELETE FROM weenie WHERE class_Id = 19441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19441, 'aurochhornfire-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19441, 001 /* NAME_STRING */, 'Auroch Horn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19441, 001 /* SETUP_DID */, 33556594)
     , (19441, 006 /* PALETTE_BASE_DID */, 67112869)
     , (19441, 007 /* CLOTHINGBASE_DID */, 268435999)
     , (19441, 008 /* ICON_DID */, 100668178);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19441, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19441, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (19441, 005 /* ENCUMB_VAL_INT */, 180)
     , (19441, 008 /* MASS_INT */, 90)
     , (19441, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19441, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19441, 019 /* VALUE_INT */, 0)
     , (19441, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19441, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (19441, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19441, 001 /* STUCK_BOOL */, True)
     , (19441, 023 /* DESTROY_ON_SELL_BOOL */, True);

