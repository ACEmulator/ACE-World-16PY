/* Weenie - Ursuin Rug (22121) */
DELETE FROM weenie WHERE class_Id = 22121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22121, 'ursuinrugaliverug', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22121, 001 /* NAME_STRING */, 'Ursuin Rug')
     , (22121, 015 /* SHORT_DESC_STRING */, 'An Ursuin hide Rug');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22121, 001 /* SETUP_DID */, 33557140)
     , (22121, 008 /* ICON_DID */, 100671820);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22121, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22121, 005 /* ENCUMB_VAL_INT */, 50)
     , (22121, 008 /* MASS_INT */, 25)
     , (22121, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22121, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22121, 019 /* VALUE_INT */, 100000)
     , (22121, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22121, 001 /* STUCK_BOOL */, True)
     , (22121, 013 /* ETHEREAL_BOOL */, True);

