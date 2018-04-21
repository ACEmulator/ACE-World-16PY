/* Weenie - Unconscious Body (14451) */
DELETE FROM weenie WHERE class_Id = 14451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14451, 'undeadbodyregicide2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14451, 001 /* NAME_STRING */, 'Unconscious Body')
     , (14451, 015 /* SHORT_DESC_STRING */, 'All your attempts to revive this poor adventurer are to no avail.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14451, 001 /* SETUP_DID */, 33557477)
     , (14451, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14451, 007 /* CLOTHINGBASE_DID */, 268436315)
     , (14451, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14451, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14451, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14451, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14451, 008 /* MASS_INT */, 1800)
     , (14451, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14451, 019 /* VALUE_INT */, 0)
     , (14451, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14451, 012 /* SHADE_FLOAT */, 0.8)
     , (14451, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14451, 001 /* STUCK_BOOL */, True)
     , (14451, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14451, 013 /* ETHEREAL_BOOL */, False)
     , (14451, 022 /* INSCRIBABLE_BOOL */, False);

