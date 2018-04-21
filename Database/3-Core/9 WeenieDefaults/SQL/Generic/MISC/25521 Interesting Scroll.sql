/* Weenie - Interesting Scroll (25521) */
DELETE FROM weenie WHERE class_Id = 25521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25521, 'scroll-npcwield', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25521, 001 /* NAME_STRING */, 'Interesting Scroll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25521, 001 /* SETUP_DID */, 33554826)
     , (25521, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25521, 008 /* ICON_DID */, 100671419)
     , (25521, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25521, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25521, 005 /* ENCUMB_VAL_INT */, 25)
     , (25521, 008 /* MASS_INT */, 5)
     , (25521, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25521, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25521, 019 /* VALUE_INT */, 1)
     , (25521, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25521, 022 /* INSCRIBABLE_BOOL */, True)
     , (25521, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25521, 024 /* UI_HIDDEN_BOOL */, True);

