/* Weenie - Carsith's Forge (500) */
DELETE FROM weenie WHERE class_Id = 500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (500, 'sign-arwicshopblacksmith', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (500, 001 /* NAME_STRING */, 'Carsith''s Forge')
     , (500, 016 /* LONG_DESC_STRING */, 'Carsith''s Forge                                                                                                                                      Use side door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (500, 001 /* SETUP_DID */, 33555593)
     , (500, 006 /* PALETTE_BASE_DID */, 67111092)
     , (500, 007 /* CLOTHINGBASE_DID */, 268435670)
     , (500, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (500, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (500, 005 /* ENCUMB_VAL_INT */, 9000)
     , (500, 008 /* MASS_INT */, 1800)
     , (500, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (500, 019 /* VALUE_INT */, 125)
     , (500, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (500, 001 /* STUCK_BOOL */, True)
     , (500, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (500, 013 /* ETHEREAL_BOOL */, False)
     , (500, 022 /* INSCRIBABLE_BOOL */, False);

