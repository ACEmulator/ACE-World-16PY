/* Weenie - Jade Sepent (803) */
DELETE FROM weenie WHERE class_Id = 803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (803, 'mayoijewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (803, 001 /* NAME_STRING */, 'Jade Sepent')
     , (803, 016 /* LONG_DESC_STRING */, 'Jade Serpent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (803, 001 /* SETUP_DID */, 33555088)
     , (803, 006 /* PALETTE_BASE_DID */, 67111092)
     , (803, 007 /* CLOTHINGBASE_DID */, 268435659)
     , (803, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (803, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (803, 005 /* ENCUMB_VAL_INT */, 9000)
     , (803, 008 /* MASS_INT */, 1800)
     , (803, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (803, 019 /* VALUE_INT */, 125)
     , (803, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (803, 001 /* STUCK_BOOL */, True)
     , (803, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (803, 013 /* ETHEREAL_BOOL */, False)
     , (803, 022 /* INSCRIBABLE_BOOL */, False);

