/* Weenie - Gelidite Dais (15855) */
DELETE FROM weenie WHERE class_Id = 15855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15855, 'diasgelidite', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15855, 001 /* NAME_STRING */, 'Gelidite Dais')
     , (15855, 015 /* SHORT_DESC_STRING */, 'A raised dais forged during the Gelidite age.')
     , (15855, 016 /* LONG_DESC_STRING */, 'A raised dais forged during the Gelidite age. A feeling of near sentience is emitted from the stone atop the dais.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15855, 001 /* SETUP_DID */, 33555061)
     , (15855, 006 /* PALETTE_BASE_DID */, 67111092)
     , (15855, 007 /* CLOTHINGBASE_DID */, 268436362)
     , (15855, 008 /* ICON_DID */, 100668129)
     , (15855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15855, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15855, 008 /* MASS_INT */, 0)
     , (15855, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15855, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15855, 022 /* INSCRIBABLE_BOOL */, True);

