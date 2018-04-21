/* Weenie - House of Treasure (4643) */
DELETE FROM weenie WHERE class_Id = 4643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4643, 'alarqasjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4643, 001 /* NAME_STRING */, 'House of Treasure')
     , (4643, 016 /* LONG_DESC_STRING */, 'House of Treasure');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4643, 001 /* SETUP_DID */, 33555909)
     , (4643, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4643, 007 /* CLOTHINGBASE_DID */, 268435823)
     , (4643, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4643, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4643, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4643, 008 /* MASS_INT */, 1800)
     , (4643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4643, 019 /* VALUE_INT */, 125)
     , (4643, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4643, 001 /* STUCK_BOOL */, True)
     , (4643, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4643, 013 /* ETHEREAL_BOOL */, False)
     , (4643, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4643, 022 /* INSCRIBABLE_BOOL */, False);

