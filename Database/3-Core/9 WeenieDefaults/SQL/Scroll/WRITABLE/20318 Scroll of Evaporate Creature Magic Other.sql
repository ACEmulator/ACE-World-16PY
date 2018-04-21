/* Weenie - Scroll of Evaporate Creature Magic Other (20318) */
DELETE FROM weenie WHERE class_Id = 20318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20318, 'scrolldispelcreatureneutralother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20318, 001 /* NAME_STRING */, 'Scroll of Evaporate Creature Magic Other')
     , (20318, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 1 from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20318, 001 /* SETUP_DID */, 33554826)
     , (20318, 008 /* ICON_DID */, 100676647)
     , (20318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20318, 028 /* SPELL_DID */, 1885 /* DispelCreatureBadOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20318, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20318, 005 /* ENCUMB_VAL_INT */, 30)
     , (20318, 008 /* MASS_INT */, 90)
     , (20318, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20318, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20318, 019 /* VALUE_INT */, 1)
     , (20318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20318, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20318, 022 /* INSCRIBABLE_BOOL */, True)
     , (20318, 023 /* DESTROY_ON_SELL_BOOL */, True);

