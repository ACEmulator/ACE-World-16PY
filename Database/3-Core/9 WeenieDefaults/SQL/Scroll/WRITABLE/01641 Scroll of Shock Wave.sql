/* Weenie - Scroll of Shock Wave (1641) */
DELETE FROM weenie WHERE class_Id = 1641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1641, 'scrollshockwave', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1641, 001 /* NAME_STRING */, 'Scroll of Shock Wave')
     , (1641, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1641, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 8-15 points of bludgeoning dagae to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1641, 001 /* SETUP_DID */, 33554826)
     , (1641, 008 /* ICON_DID */, 100677008)
     , (1641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1641, 028 /* SPELL_DID */, 64 /* ShockWave1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1641, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1641, 005 /* ENCUMB_VAL_INT */, 30)
     , (1641, 008 /* MASS_INT */, 90)
     , (1641, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1641, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1641, 019 /* VALUE_INT */, 1)
     , (1641, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1641, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1641, 022 /* INSCRIBABLE_BOOL */, True)
     , (1641, 023 /* DESTROY_ON_SELL_BOOL */, True);

