/* Weenie - North Tusker Forest (22715) */
DELETE FROM weenie WHERE class_Id = 22715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22715, 'signnorthaphus', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22715, 001 /* NAME_STRING */, 'North Tusker Forest')
     , (22715, 016 /* LONG_DESC_STRING */, 'North Tusker Forest, the really tough types live there. -Brighteyes, the Tailor. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22715, 001 /* SETUP_DID */, 33558115)
     , (22715, 006 /* PALETTE_BASE_DID */, 67114046)
     , (22715, 007 /* CLOTHINGBASE_DID */, 268436511)
     , (22715, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22715, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22715, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22715, 008 /* MASS_INT */, 1800)
     , (22715, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22715, 019 /* VALUE_INT */, 125)
     , (22715, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22715, 001 /* STUCK_BOOL */, True)
     , (22715, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22715, 013 /* ETHEREAL_BOOL */, False)
     , (22715, 022 /* INSCRIBABLE_BOOL */, False);

