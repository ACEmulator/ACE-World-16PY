/* Weenie - Energy Source (23110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23110, 'noteaerbaxenergysource');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23110, 0, 23110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23110, 1, 'Energy Source') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23110, 1, 33554771) /* SETUP_DID */
     , (23110, 3, 536870932) /* SOUND_TABLE_DID */
     , (23110, 8, 100668117) /* ICON_DID */
     , (23110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23110, 9, 0) /* LOCATIONS_INT */
     , (23110, 1, 8192) /* ITEM_TYPE_INT */
     , (23110, 93, 1044) /* PHYSICS_STATE_INT */
     , (23110, 5, 160) /* ENCUMB_VAL_INT */
     , (23110, 16, 8) /* ITEM_USEABLE_INT */
     , (23110, 8, 200) /* MASS_INT */
     , (23110, 19, 90) /* VALUE_INT */
     , (23110, 174, 13) /* APPRAISAL_PAGES_INT */
     , (23110, 175, 13) /* APPRAISAL_MAX_PAGES_INT */
     , (23110, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23110, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23110, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23110, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23110, 0, 'Aerbax', 'prewritten', 4294967295, False, 'My freedom of the control and watchful eye of Singularity is complete. My efforts have proven to be well directed as the furthering of my personal cause for the betterment of the all has begun to spread across the minions that were set to administer and assist me in my new capacity at this laboratory. 

We have begun a series of tests that will ensure that we understand the "energy source" located in my previous excursion to this flux destination. Utilizing a remote access point that has been shrouded beyond discovery we have made sojourns into the
')
     , (23110, 1, 'Aerbax', 'prewritten', 4294967295, False, 'realm of the "energy source" to conduct several such experiments. Those results will be posted in future documentation. This document will serve as an introduction. The Singualriy must be informed as to how the "energy source" was discovered, so that they can understand the power that such an energy source represents to the Quiddity.

Upon my last assignment to the "Light Child"''s realm I was assigned the task of discovery and manipulation of flesh based life upon this destination. My work went well and many successes were recorded with the "ferals". Continued research 
')
     , (23110, 2, 'Aerbax', 'prewritten', 4294967295, False, 'with the Hea without knowledge of the Collector also lead to discoveries that spurred thoughts of enhancing the mana receptors of "bestials". At the moment of success the renegades loyal to the New Singualrity and their misguided leader Levistras caused my immediate return to and subsequent censure by the Singularity. 

My return was marred by a fluctuation in the portal flux that returned me to a place within the boundaries of the "Light Child"''s realm, yet unknown. There I discovered the "energy source".
')
     , (23110, 3, 'Aerbax', 'prewritten', 4294967295, False, 'To the mind that knows not horror this appeared as nothing akin to a fear inducing entity, rather, a mass of energy that vibrated from within to without in an effortless and continuous union of channelled energy. The source absorbed energy and created new energy from within and was capable of communication directly to me. 

Questions gave way to discussion, thought gave way to transfer of energy. Learning. Sharing. Understanding. Finally I was assured through study that the "energy source" was incapable of direct conflict as it seemed much like the Singularity.
')
     , (23110, 4, 'Aerbax', 'prewritten', 4294967295, False, 'Agents of the "energy source" traversed about its form but none left the collective. Most appeared briefly to be devoured back within the "energy source" itself. Time was stagnant though ever present as though eternity and discontinuance were held in a tenuous balance.

The "energy source" requested knowledge of the material world, which not in violation of Singularity edicts I provided the "energy source" with the requested information. 

')
     , (23110, 5, 'Aerbax', 'prewritten', 4294967295, False, 'As time was not consistent within this realm I was free to expirement with entities that seemed to be part of the "energy source".  Shards from the Quiddity seemed to dissipate quickly within near proximity to the "energy source" but while in connection to my form they remained the pulsing consistency they always had.

Then a new understanding flooded me after sharing discourse with the "energy source"; my discorporation could not take place. I was to be instrumental in the restructuring and solidifying of the Singularity in future explorations.
')
     , (23110, 6, 'Aerbax', 'prewritten', 4294967295, False, 'As the portal flux righted itself and returned me to the crux of the Singularity my discourse and censure over the fact that occurred during my time with the renegades were flawless. No evidence of taint was discovered because there could be no such taint. I was as cleansed as when first I drew myself forth from the Quiddity. Instead of cleansing I was given new station and returned to the material crux of the "Light Child"''s world.

This misinstruction was necessary in order to return to perform further expirmentations  for the Singularity. If they were to have 
')
     , (23110, 7, 'Aerbax', 'prewritten', 4294967295, False, 'known about my heightened understanding and coneptualization of the place of the self within the all, cleansing would have appeared the only option. 

I had already begun to have such "feelings" during my long stay upon the material world, but they were shadowed with doubt that I could not deceive the Singularity and the agents of the Quiddity who strove to deceive and integrate themselves amongst so many others. Until my epiphany within the presence of the "energy source".
')
     , (23110, 8, 'Aerbax', 'prewritten', 4294967295, False, 'Since my return I have carefully made advances into my research with the "energy source" aware that the Quiddity''s agents were monitoring my efforts carefully. Until recently when I was able to sever clean the baleful stare of the Agents of the Quiddity and operate with impunity.

Each puppet exposed to the energy has shown immediate promise and increase in loyalty to me, and thereby the Singularity. Each has enhanced both through manipulation of mana and the concepts of thoughts. Each has gained a modicum of creativity.
')
     , (23110, 9, 'Aerbax', 'prewritten', 4294967295, False, 'I am allowing time to transpire before I allow Masters to become exposed to the energy source. But I have become enamoured with the possibilities of what can be accomplished with other races exposed to this same "energy source". Thus we have begun to expose those races which have proven to be receptive to our modification in the past.

I have also begun to see another coherent entity at the place of the energy source. I have not yet been able to categorize this other entity. I have however noticed that it has capacity with mana manipulation
')
     , (23110, 10, 'Aerbax', 'prewritten', 4294967295, False, 'that appears to rival our own. I trust that it is, like me, expanding its own understanding and connection to this abundant and unending "energy source". For the moment I am content to refer to this entity as my "mirror" and we have begun an exchange of information in much the same fashion that initially existed between myself and the "energy source".

Further, inspiration has struck me in newer fashions to the extent of infusing aspects of the Quiddity into other entities that have for many years dwelled on the material 
')
     , (23110, 11, 'Aerbax', 'prewritten', 4294967295, False, 'world. Once enemies of the "Light Child" and the Singularity have proven to come to heel once infused with shard of the Quiddity. Though a madness seems to infect their corporeal forms and taint their thought processes they have proven thus far to be formidable allies.

In conclusion, the exposure of an energy source that heightens the potential of all that come into contact with it seems a natural form to absord into the Quiddity. With it the Singularity could aspire to newer heights and broaden scopes beyond this world. For this world would surely
')
     , (23110, 12, 'Aerbax', 'prewritten', 4294967295, False, 'crumble in upon itself under the weight of the enlightened forces with such fervent loyalty to the Singularity. The "Light Child" would crumble and we would obtain that which we have endeavoured after since our calling to this shallow.
');

