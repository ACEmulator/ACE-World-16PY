/* Weenie - The Blue Grotto Pub (8257) */
DELETE FROM weenie WHERE class_Id = 8257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8257, 'xarabydunpubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8257, 001 /* NAME_STRING */, 'The Blue Grotto Pub')
     , (8257, 016 /* LONG_DESC_STRING */, 'The Blue Grotto Pub.  An Eating and Drinking Establishment. Est. Harvestgain, 11 P.Y. Anarn of Arwic, Proprietor. We reserve the right to refuse service to anyone, and to break legs if you make an issue of it. That means you, Jurraf.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8257, 001 /* SETUP_DID */, 33555909)
     , (8257, 006 /* PALETTE_BASE_DID */, 67111860)
     , (8257, 007 /* CLOTHINGBASE_DID */, 268435825)
     , (8257, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8257, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8257, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8257, 008 /* MASS_INT */, 1800)
     , (8257, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8257, 019 /* VALUE_INT */, 125)
     , (8257, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8257, 001 /* STUCK_BOOL */, True)
     , (8257, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8257, 013 /* ETHEREAL_BOOL */, False)
     , (8257, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8257, 022 /* INSCRIBABLE_BOOL */, False);

