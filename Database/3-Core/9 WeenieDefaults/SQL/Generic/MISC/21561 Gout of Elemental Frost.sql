/* Weenie - Gout of Elemental Frost (21561) */
DELETE FROM weenie WHERE class_Id = 21561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21561, 'particleessence', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21561, 001 /* NAME_STRING */, 'Gout of Elemental Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21561, 001 /* SETUP_DID */, 33557824)
     , (21561, 008 /* ICON_DID */, 100671324);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21561, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21561, 005 /* ENCUMB_VAL_INT */, 0)
     , (21561, 008 /* MASS_INT */, 0)
     , (21561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21561, 019 /* VALUE_INT */, 0)
     , (21561, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21561, 001 /* STUCK_BOOL */, True)
     , (21561, 013 /* ETHEREAL_BOOL */, True)
     , (21561, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21561, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21561, 024 /* UI_HIDDEN_BOOL */, True);

