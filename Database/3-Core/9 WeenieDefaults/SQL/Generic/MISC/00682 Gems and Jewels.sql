/* Weenie - Gems and Jewels (682) */
DELETE FROM weenie WHERE class_Id = 682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (682, 'cragstonejewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (682, 001 /* NAME_STRING */, 'Gems and Jewels')
     , (682, 016 /* LONG_DESC_STRING */, 'Gems and Jewels');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (682, 001 /* SETUP_DID */, 33555088)
     , (682, 006 /* PALETTE_BASE_DID */, 67111092)
     , (682, 007 /* CLOTHINGBASE_DID */, 268435659)
     , (682, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (682, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (682, 005 /* ENCUMB_VAL_INT */, 9000)
     , (682, 008 /* MASS_INT */, 1800)
     , (682, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (682, 019 /* VALUE_INT */, 125)
     , (682, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (682, 001 /* STUCK_BOOL */, True)
     , (682, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (682, 013 /* ETHEREAL_BOOL */, False)
     , (682, 022 /* INSCRIBABLE_BOOL */, False);

