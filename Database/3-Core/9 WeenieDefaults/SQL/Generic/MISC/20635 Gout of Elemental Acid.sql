/* Weenie - Gout of Elemental Acid (20635) */
DELETE FROM weenie WHERE class_Id = 20635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20635, 'acidgout', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20635, 001 /* NAME_STRING */, 'Gout of Elemental Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20635, 001 /* SETUP_DID */, 33557547)
     , (20635, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20635, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20635, 005 /* ENCUMB_VAL_INT */, 0)
     , (20635, 008 /* MASS_INT */, 0)
     , (20635, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20635, 019 /* VALUE_INT */, 0)
     , (20635, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20635, 001 /* STUCK_BOOL */, True)
     , (20635, 013 /* ETHEREAL_BOOL */, True)
     , (20635, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20635, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20635, 024 /* UI_HIDDEN_BOOL */, True);

