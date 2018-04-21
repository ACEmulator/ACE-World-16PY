/* Weenie - South Tusker Forest (22716) */
DELETE FROM weenie WHERE class_Id = 22716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22716, 'signsouthaphus', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22716, 001 /* NAME_STRING */, 'South Tusker Forest')
     , (22716, 016 /* LONG_DESC_STRING */, 'South Tusker Forest, the weakest live there. -Brighteyes, the Tailor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22716, 001 /* SETUP_DID */, 33558115)
     , (22716, 006 /* PALETTE_BASE_DID */, 67114046)
     , (22716, 007 /* CLOTHINGBASE_DID */, 268436509)
     , (22716, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22716, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22716, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22716, 008 /* MASS_INT */, 1800)
     , (22716, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22716, 019 /* VALUE_INT */, 125)
     , (22716, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22716, 001 /* STUCK_BOOL */, True)
     , (22716, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22716, 013 /* ETHEREAL_BOOL */, False)
     , (22716, 022 /* INSCRIBABLE_BOOL */, False);

