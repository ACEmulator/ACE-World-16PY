/* Weenie - Scroll of Evaporate Creature Magic Self (20300) */
DELETE FROM weenie WHERE class_Id = 20300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20300, 'scrolldispelcreaturebadself1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20300, 001 /* NAME_STRING */, 'Scroll of Evaporate Creature Magic Self')
     , (20300, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 negative Creature Magic enchantments of level 1 from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20300, 001 /* SETUP_DID */, 33554826)
     , (20300, 008 /* ICON_DID */, 100676647)
     , (20300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20300, 028 /* SPELL_DID */, 1888 /* DispelCreatureBadSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20300, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20300, 005 /* ENCUMB_VAL_INT */, 30)
     , (20300, 008 /* MASS_INT */, 90)
     , (20300, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20300, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20300, 019 /* VALUE_INT */, 1)
     , (20300, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20300, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20300, 022 /* INSCRIBABLE_BOOL */, True)
     , (20300, 023 /* DESTROY_ON_SELL_BOOL */, True);

