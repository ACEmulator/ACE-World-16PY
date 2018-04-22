/* Weenie - Scroll of Shock Arc VII (21336) */
DELETE FROM weenie WHERE class_Id = 21336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21336, 'scrollshockarc7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21336, 001 /* NAME_STRING */, 'Scroll of Shock Arc VII')
     , (21336, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 110-180 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21336, 001 /* SETUP_DID */, 33554826)
     , (21336, 008 /* ICON_DID */, 100677008)
     , (21336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21336, 028 /* SPELL_DID */, 2752 /* ShockArc7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21336, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21336, 005 /* ENCUMB_VAL_INT */, 30)
     , (21336, 008 /* MASS_INT */, 90)
     , (21336, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21336, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21336, 019 /* VALUE_INT */, 2000)
     , (21336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21336, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21336, 022 /* INSCRIBABLE_BOOL */, True)
     , (21336, 023 /* DESTROY_ON_SELL_BOOL */, True);

