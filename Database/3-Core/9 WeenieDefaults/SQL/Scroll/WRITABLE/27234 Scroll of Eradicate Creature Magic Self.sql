/* Weenie - Scroll of Eradicate Creature Magic Self (27234) */
DELETE FROM weenie WHERE class_Id = 27234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27234, 'scrolldispelcreatureneutralself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27234, 001 /* NAME_STRING */, 'Scroll of Eradicate Creature Magic Self')
     , (27234, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-6 negative Creature Magic enchantments of level 7 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27234, 001 /* SETUP_DID */, 33554826)
     , (27234, 008 /* ICON_DID */, 100676647)
     , (27234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27234, 028 /* SPELL_DID */, 3185 /* DispelCreatureBadSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27234, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27234, 005 /* ENCUMB_VAL_INT */, 30)
     , (27234, 008 /* MASS_INT */, 90)
     , (27234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27234, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27234, 019 /* VALUE_INT */, 1000)
     , (27234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27234, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27234, 022 /* INSCRIBABLE_BOOL */, True)
     , (27234, 023 /* DESTROY_ON_SELL_BOOL */, True);

