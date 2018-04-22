/* Weenie - Scroll of Eradicate Creature Magic Other (27233) */
DELETE FROM weenie WHERE class_Id = 27233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27233, 'scrolldispelcreatureneutralother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27233, 001 /* NAME_STRING */, 'Scroll of Eradicate Creature Magic Other')
     , (27233, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27233, 001 /* SETUP_DID */, 33554826)
     , (27233, 008 /* ICON_DID */, 100676647)
     , (27233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27233, 028 /* SPELL_DID */, 3184 /* DispelCreatureBadOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27233, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27233, 005 /* ENCUMB_VAL_INT */, 30)
     , (27233, 008 /* MASS_INT */, 90)
     , (27233, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27233, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27233, 019 /* VALUE_INT */, 1000)
     , (27233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27233, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27233, 022 /* INSCRIBABLE_BOOL */, True)
     , (27233, 023 /* DESTROY_ON_SELL_BOOL */, True);

