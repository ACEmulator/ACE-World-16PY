/* Weenie - Wandering Vendor Backback (9019) */
DELETE FROM weenie WHERE class_Id = 9019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9019, 'backpackdecorative', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9019, 001 /* NAME_STRING */, 'Wandering Vendor Backback');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9019, 001 /* SETUP_DID */, 33554769)
     , (9019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9019, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9019, 007 /* CLOTHINGBASE_DID */, 268435867)
     , (9019, 008 /* ICON_DID */, 100670388)
     , (9019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9019, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9019, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (9019, 005 /* ENCUMB_VAL_INT */, 400)
     , (9019, 008 /* MASS_INT */, 200)
     , (9019, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9019, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9019, 019 /* VALUE_INT */, 5)
     , (9019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9019, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9019, 001 /* STUCK_BOOL */, True)
     , (9019, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9019, 024 /* UI_HIDDEN_BOOL */, True);

