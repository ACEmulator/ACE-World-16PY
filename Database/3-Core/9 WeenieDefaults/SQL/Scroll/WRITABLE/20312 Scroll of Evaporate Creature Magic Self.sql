/* Weenie - Scroll of Evaporate Creature Magic Self (20312) */
DELETE FROM weenie WHERE class_Id = 20312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20312, 'scrolldispelcreaturegoodself1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20312, 001 /* NAME_STRING */, 'Scroll of Evaporate Creature Magic Self')
     , (20312, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 positive Creature Magic enchantments of level 1 from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20312, 001 /* SETUP_DID */, 33554826)
     , (20312, 008 /* ICON_DID */, 100676647)
     , (20312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20312, 028 /* SPELL_DID */, 1887 /* DispelCreatureGoodSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20312, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20312, 005 /* ENCUMB_VAL_INT */, 30)
     , (20312, 008 /* MASS_INT */, 90)
     , (20312, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20312, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20312, 019 /* VALUE_INT */, 1)
     , (20312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20312, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20312, 022 /* INSCRIBABLE_BOOL */, True)
     , (20312, 023 /* DESTROY_ON_SELL_BOOL */, True);

