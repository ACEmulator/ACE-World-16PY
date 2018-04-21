/* Weenie - Statue (9162) */
DELETE FROM weenie WHERE class_Id = 9162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9162, 'hangingmosswartmartine', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9162, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9162, 001 /* SETUP_DID */, 33556966)
     , (9162, 006 /* PALETTE_BASE_DID */, 67109310)
     , (9162, 007 /* CLOTHINGBASE_DID */, 268435562)
     , (9162, 008 /* ICON_DID */, 100667449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9162, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9162, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (9162, 005 /* ENCUMB_VAL_INT */, 900)
     , (9162, 008 /* MASS_INT */, 800)
     , (9162, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9162, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9162, 019 /* VALUE_INT */, 0)
     , (9162, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9162, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9162, 001 /* STUCK_BOOL */, True)
     , (9162, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9162, 024 /* UI_HIDDEN_BOOL */, True);

