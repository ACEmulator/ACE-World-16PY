/* Weenie - Scroll of Nullify Creature Magic Other (20299) */
DELETE FROM weenie WHERE class_Id = 20299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20299, 'scrolldispelcreaturebadother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20299, 001 /* NAME_STRING */, 'Scroll of Nullify Creature Magic Other')
     , (20299, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 negative Creature Magic enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20299, 001 /* SETUP_DID */, 33554826)
     , (20299, 008 /* ICON_DID */, 100676647)
     , (20299, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20299, 028 /* SPELL_DID */, 1915 /* DispelCreatureBadOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20299, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20299, 005 /* ENCUMB_VAL_INT */, 30)
     , (20299, 008 /* MASS_INT */, 90)
     , (20299, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20299, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20299, 019 /* VALUE_INT */, 1000)
     , (20299, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20299, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20299, 022 /* INSCRIBABLE_BOOL */, True)
     , (20299, 023 /* DESTROY_ON_SELL_BOOL */, True);

