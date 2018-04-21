/* Weenie - East Nanto Outpost Supplies (4522) */
DELETE FROM weenie WHERE class_Id = 4522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4522, 'nantoeastoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4522, 001 /* NAME_STRING */, 'East Nanto Outpost Supplies')
     , (4522, 016 /* LONG_DESC_STRING */, 'East Nanto Outpost Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4522, 001 /* SETUP_DID */, 33555088)
     , (4522, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4522, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4522, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4522, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4522, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4522, 008 /* MASS_INT */, 1800)
     , (4522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4522, 019 /* VALUE_INT */, 125)
     , (4522, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4522, 001 /* STUCK_BOOL */, True)
     , (4522, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4522, 013 /* ETHEREAL_BOOL */, False)
     , (4522, 022 /* INSCRIBABLE_BOOL */, False);

