/* Weenie - Carenzi Sentry Pelt (11342) */
DELETE FROM weenie WHERE class_Id = 11342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11342, 'carenzipeltsentry-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11342, 001 /* NAME_STRING */, 'Carenzi Sentry Pelt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11342, 001 /* SETUP_DID */, 33554817)
     , (11342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11342, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11342, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11342, 008 /* ICON_DID */, 100671837)
     , (11342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11342, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11342, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11342, 005 /* ENCUMB_VAL_INT */, 100)
     , (11342, 008 /* MASS_INT */, 240)
     , (11342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11342, 019 /* VALUE_INT */, 100)
     , (11342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11342, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11342, 022 /* INSCRIBABLE_BOOL */, True)
     , (11342, 023 /* DESTROY_ON_SELL_BOOL */, True);

