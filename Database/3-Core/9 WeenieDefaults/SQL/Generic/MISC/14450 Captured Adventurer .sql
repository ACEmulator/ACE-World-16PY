/* Weenie - Captured Adventurer  (14450) */
DELETE FROM weenie WHERE class_Id = 14450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14450, 'undeadbodyregicide1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14450, 001 /* NAME_STRING */, 'Captured Adventurer ')
     , (14450, 015 /* SHORT_DESC_STRING */, 'Bound and tortured in the Hollow Minions'' device, this poor, emaciated captive is paralyzed with agony.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14450, 001 /* SETUP_DID */, 33557476)
     , (14450, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14450, 007 /* CLOTHINGBASE_DID */, 268436314)
     , (14450, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14450, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14450, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14450, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14450, 008 /* MASS_INT */, 1800)
     , (14450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14450, 019 /* VALUE_INT */, 0)
     , (14450, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14450, 012 /* SHADE_FLOAT */, 0.1)
     , (14450, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14450, 001 /* STUCK_BOOL */, True)
     , (14450, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14450, 013 /* ETHEREAL_BOOL */, False);

