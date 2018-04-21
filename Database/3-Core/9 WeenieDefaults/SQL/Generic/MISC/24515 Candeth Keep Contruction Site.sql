/* Weenie - Candeth Keep Contruction Site (24515) */
DELETE FROM weenie WHERE class_Id = 24515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24515, 'strongholdconstructionsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24515, 001 /* NAME_STRING */, 'Candeth Keep Contruction Site')
     , (24515, 016 /* LONG_DESC_STRING */, 'CONTRUCTION SITE: Please wear a helmet at all times. The Alliance has chosen this spot as the location for the new town of Candeth Keep. We ask that you please stay out of the way of our construction and planning crew. Thank you.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24515, 001 /* SETUP_DID */, 33558342)
     , (24515, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24515, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24515, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24515, 008 /* MASS_INT */, 1800)
     , (24515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24515, 019 /* VALUE_INT */, 125)
     , (24515, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24515, 001 /* STUCK_BOOL */, True)
     , (24515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24515, 013 /* ETHEREAL_BOOL */, False)
     , (24515, 022 /* INSCRIBABLE_BOOL */, False);

