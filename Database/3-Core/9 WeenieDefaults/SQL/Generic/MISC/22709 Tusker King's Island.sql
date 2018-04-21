/* Weenie - Tusker King's Island (22709) */
DELETE FROM weenie WHERE class_Id = 22709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22709, 'signaphusking', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22709, 001 /* NAME_STRING */, 'Tusker King''s Island')
     , (22709, 016 /* LONG_DESC_STRING */, 'Tusker King Bobo''s Island. Don''t go here unless you have fought and survived a horde of guards, and I mean a horde. The tuskers across this channel are deadly as are the other denizens of the land. Beware for the Tusker is king here. --Brighteyes, the Tailor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22709, 001 /* SETUP_DID */, 33558115)
     , (22709, 006 /* PALETTE_BASE_DID */, 67114046)
     , (22709, 007 /* CLOTHINGBASE_DID */, 268436512)
     , (22709, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22709, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22709, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22709, 008 /* MASS_INT */, 1800)
     , (22709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22709, 019 /* VALUE_INT */, 125)
     , (22709, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22709, 001 /* STUCK_BOOL */, True)
     , (22709, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22709, 013 /* ETHEREAL_BOOL */, False)
     , (22709, 022 /* INSCRIBABLE_BOOL */, False);

