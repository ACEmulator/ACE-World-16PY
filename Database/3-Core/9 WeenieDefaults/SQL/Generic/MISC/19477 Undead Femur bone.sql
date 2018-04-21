/* Weenie - Undead Femur bone (19477) */
DELETE FROM weenie WHERE class_Id = 19477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19477, 'lichfemurbone', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19477, 001 /* NAME_STRING */, 'Undead Femur bone')
     , (19477, 014 /* USE_STRING */, 'Coron Usgin of Zaikhal may know what one can do with this item.')
     , (19477, 015 /* SHORT_DESC_STRING */, 'The femur of a departed undead.')
     , (19477, 016 /* LONG_DESC_STRING */, 'The femur bone of a departed undead.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19477, 001 /* SETUP_DID */, 33556593)
     , (19477, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19477, 008 /* ICON_DID */, 100673055)
     , (19477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19477, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19477, 005 /* ENCUMB_VAL_INT */, 10)
     , (19477, 008 /* MASS_INT */, 10)
     , (19477, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19477, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19477, 019 /* VALUE_INT */, 0)
     , (19477, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19477, 022 /* INSCRIBABLE_BOOL */, True)
     , (19477, 023 /* DESTROY_ON_SELL_BOOL */, True);

