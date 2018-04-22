/* Weenie - Scroll of Shock Wave VI (2967) */
DELETE FROM weenie WHERE class_Id = 2967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2967, 'scrollshockwave6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967, 001 /* NAME_STRING */, 'Scroll of Shock Wave VI')
     , (2967, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2967, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 61-120 points of bludgeoning dagae to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967, 001 /* SETUP_DID */, 33554826)
     , (2967, 008 /* ICON_DID */, 100677008)
     , (2967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2967, 028 /* SPELL_DID */, 69 /* ShockWave6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2967, 005 /* ENCUMB_VAL_INT */, 30)
     , (2967, 008 /* MASS_INT */, 90)
     , (2967, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2967, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2967, 019 /* VALUE_INT */, 1000)
     , (2967, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967, 022 /* INSCRIBABLE_BOOL */, True)
     , (2967, 023 /* DESTROY_ON_SELL_BOOL */, True);

