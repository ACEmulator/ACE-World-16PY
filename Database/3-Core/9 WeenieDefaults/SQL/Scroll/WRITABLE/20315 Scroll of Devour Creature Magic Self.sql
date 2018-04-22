/* Weenie - Scroll of Devour Creature Magic Self (20315) */
DELETE FROM weenie WHERE class_Id = 20315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20315, 'scrolldispelcreaturegoodself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20315, 001 /* NAME_STRING */, 'Scroll of Devour Creature Magic Self')
     , (20315, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 positive Creature Magic enchantments of level 4 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20315, 001 /* SETUP_DID */, 33554826)
     , (20315, 008 /* ICON_DID */, 100676647)
     , (20315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20315, 028 /* SPELL_DID */, 1905 /* DispelCreatureGoodSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20315, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20315, 005 /* ENCUMB_VAL_INT */, 30)
     , (20315, 008 /* MASS_INT */, 90)
     , (20315, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20315, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20315, 019 /* VALUE_INT */, 100)
     , (20315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20315, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20315, 022 /* INSCRIBABLE_BOOL */, True)
     , (20315, 023 /* DESTROY_ON_SELL_BOOL */, True);

