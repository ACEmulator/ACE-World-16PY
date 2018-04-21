/* Weenie - Archmage Sign (8255) */
DELETE FROM weenie WHERE class_Id = 8255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8255, 'xarabydunarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8255, 001 /* NAME_STRING */, 'Archmage Sign')
     , (8255, 016 /* LONG_DESC_STRING */, 'Chamber of Paradox. Zarri ibn Khaybi, Thaumaturgist of the Left Hand. WARNING!! Intense Empyrean-relic magilectrical activity within. Customers are warned to beware of static shocks and frizzy hair.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8255, 001 /* SETUP_DID */, 33555909)
     , (8255, 006 /* PALETTE_BASE_DID */, 67111860)
     , (8255, 007 /* CLOTHINGBASE_DID */, 268435824)
     , (8255, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8255, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8255, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8255, 008 /* MASS_INT */, 1800)
     , (8255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8255, 019 /* VALUE_INT */, 125)
     , (8255, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8255, 001 /* STUCK_BOOL */, True)
     , (8255, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8255, 013 /* ETHEREAL_BOOL */, False)
     , (8255, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8255, 022 /* INSCRIBABLE_BOOL */, False);

